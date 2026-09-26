.class public final Lzd/e;
.super LK7/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LK7/a;-><init>(I)V

    iput-object p1, p0, Lzd/e;->b:Landroid/view/View;

    new-instance v0, Lzd/e$a;

    invoke-direct {v0, p0}, Lzd/e$a;-><init>(Lzd/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
