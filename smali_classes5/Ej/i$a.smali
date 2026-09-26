.class public final LEj/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj/i;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEj/i;


# direct methods
.method public constructor <init>(LEj/i;)V
    .locals 0

    iput-object p1, p0, LEj/i$a;->a:LEj/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LEj/i$a;->a:LEj/i;

    iget-object p0, p0, LEj/i;->o:LDj/u;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, LDj/u;->a(II)V

    return-void
.end method
