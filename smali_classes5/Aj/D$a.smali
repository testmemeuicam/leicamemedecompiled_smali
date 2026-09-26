.class public final LAj/D$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj/D;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAj/D;


# direct methods
.method public constructor <init>(LAj/D;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LAj/D$a;->a:LAj/D;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object p0, p0, LAj/D$a;->a:LAj/D;

    iget-object p0, p0, LAj/D;->d:LAj/j0;

    iget p0, p0, LAj/j0;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
