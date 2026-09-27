.class public final LGh/m$a;
.super Lei/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGh/m;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j0:LGh/m;


# direct methods
.method public constructor <init>(LGh/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LGh/m$a;->j0:LGh/m;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lxi/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lei/j;

    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p1, Lei/j;->a:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lei/j;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lei/m;->h0:Lei/j;

    invoke-virtual {p0, p1}, Lxi/i;->o(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/beauty/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxi/i;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lei/k;

    invoke-direct {p1, p0}, Lei/k;-><init>(LGh/m$a;)V

    iput-object p1, p0, Lxi/i;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
