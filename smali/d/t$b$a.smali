.class public final Ld/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t$b;->a(LWl/l;LWl/l;LWl/a;LWl/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Ld/b;",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Ld/b;",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LWl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/a<",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LWl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/a<",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWl/l;LWl/l;LWl/a;LWl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Ld/b;",
            "LHl/z;",
            ">;",
            "LWl/l<",
            "-",
            "Ld/b;",
            "LHl/z;",
            ">;",
            "LWl/a<",
            "LHl/z;",
            ">;",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/t$b$a;->a:LWl/l;

    iput-object p2, p0, Ld/t$b$a;->b:LWl/l;

    iput-object p3, p0, Ld/t$b$a;->c:LWl/a;

    iput-object p4, p0, Ld/t$b$a;->d:LWl/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Ld/t$b$a;->d:LWl/a;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld/t$b$a;->c:LWl/a;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/t$b$a;->b:LWl/l;

    new-instance v0, Ld/b;

    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/t$b$a;->a:LWl/l;

    new-instance v0, Ld/b;

    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
