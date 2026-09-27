.class public abstract Lmf/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lmf/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lmf/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Lmf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/h$b;Lxf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h$b<",
            "TB;>;",
            "Lxf/l<",
            "-",
            "Lmf/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lmf/b;->a:Lkotlin/jvm/internal/m;

    instance-of p2, p1, Lmf/b;

    if-eqz p2, :cond_0

    check-cast p1, Lmf/b;

    iget-object p1, p1, Lmf/b;->b:Lmf/h$b;

    :cond_0
    iput-object p1, p0, Lmf/b;->b:Lmf/h$b;

    return-void
.end method
