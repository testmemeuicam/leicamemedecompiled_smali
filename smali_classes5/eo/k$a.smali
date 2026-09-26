.class public final Leo/k$a;
.super LBo/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s0:Leo/k;


# direct methods
.method public constructor <init>(Leo/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leo/k$a;->s0:Leo/k;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LTo/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, LBo/o;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, LBo/o;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LBo/o;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LBo/s;->q0:LBo/o;

    invoke-virtual {p0, p1}, LTo/j;->v(Landroid/widget/ListAdapter;)V

    new-instance p1, LBo/p;

    invoke-direct {p1, p0}, LBo/p;-><init>(Leo/k$a;)V

    iput-object p1, p0, LTo/j;->c0:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, LBo/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBo/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LTo/j;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
