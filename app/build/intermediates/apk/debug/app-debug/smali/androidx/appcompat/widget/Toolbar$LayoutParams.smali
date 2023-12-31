.class public Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Landroidx/appcompat/app/ActionBar$LayoutParams;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 2478
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 2479
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2468
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2469
    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 2470
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "gravity"    # I

    .line 2473
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2474
    iput p3, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 2475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2464
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2465
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2499
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2500
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2492
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2495
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2496
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 2488
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2489
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2482
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 2461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2484
    iget v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2485
    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2503
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 2504
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->topMargin:I

    .line 2505
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 2506
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 2507
    return-void
.end method
