package androidx.core.widget;

import android.os.Build;
import android.view.View;
import android.widget.ListView;
/* loaded from: classes.dex */
public final class ListViewCompat {
    public static void scrollListBy(ListView listView, int y) {
        View firstView;
        if (Build.VERSION.SDK_INT >= 19) {
            Api19Impl.scrollListBy(listView, y);
            return;
        }
        int firstPosition = listView.getFirstVisiblePosition();
        if (firstPosition == -1 || (firstView = listView.getChildAt(0)) == null) {
            return;
        }
        int newTop = firstView.getTop() - y;
        listView.setSelectionFromTop(firstPosition, newTop);
    }

    public static boolean canScrollList(ListView listView, int direction) {
        if (Build.VERSION.SDK_INT >= 19) {
            return Api19Impl.canScrollList(listView, direction);
        }
        int childCount = listView.getChildCount();
        if (childCount == 0) {
            return false;
        }
        int firstPosition = listView.getFirstVisiblePosition();
        if (direction > 0) {
            int lastBottom = listView.getChildAt(childCount - 1).getBottom();
            int lastPosition = firstPosition + childCount;
            if (lastPosition >= listView.getCount() && lastBottom <= listView.getHeight() - listView.getListPaddingBottom()) {
                return false;
            }
            return true;
        }
        int firstTop = listView.getChildAt(0).getTop();
        if (firstPosition <= 0 && firstTop >= listView.getListPaddingTop()) {
            return false;
        }
        return true;
    }

    private ListViewCompat() {
    }

    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        static void scrollListBy(ListView absListView, int y) {
            absListView.scrollListBy(y);
        }

        static boolean canScrollList(ListView absListView, int direction) {
            return absListView.canScrollList(direction);
        }
    }
}
