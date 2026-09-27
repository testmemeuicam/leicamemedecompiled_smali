.class public final synthetic Lei/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LGh/m$a;


# direct methods
.method public synthetic constructor <init>(LGh/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/k;->a:LGh/m$a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lei/k;->a:LGh/m$a;

    iget-object p0, p0, LGh/m$a;->j0:LGh/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
