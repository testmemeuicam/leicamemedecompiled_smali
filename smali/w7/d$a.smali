.class public final Lw7/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0

    iput-object p1, p0, Lw7/d$a;->a:Lw7/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lw7/d$a;->a:Lw7/d;

    iget p1, p0, Lw7/d;->i:I

    invoke-virtual {p0, p1}, Lw7/d;->Wi(I)V

    return-void
.end method
