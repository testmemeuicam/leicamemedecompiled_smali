.class public final Lxi/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxi/i;


# direct methods
.method public constructor <init>(Lxi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/i$b;->a:Lxi/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Lxi/i$b;->a:Lxi/i;

    invoke-virtual {p0}, Lxi/i;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxi/i;->d:Lui/b;

    invoke-virtual {p0, v1}, Lxi/i;->y(Lui/b;)V

    invoke-virtual {p0, v0}, Lxi/i;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
