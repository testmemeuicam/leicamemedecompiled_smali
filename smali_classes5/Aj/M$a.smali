.class public final LAj/M$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj/M;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAj/M;


# direct methods
.method public constructor <init>(LAj/M;)V
    .locals 0

    iput-object p1, p0, LAj/M$a;->a:LAj/M;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object p0, p0, LAj/M$a;->a:LAj/M;

    invoke-virtual {p0, p1}, LAj/M;->qd(I)V

    return-void
.end method
