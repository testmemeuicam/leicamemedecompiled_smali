.class public abstract LLl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LLl/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LLl/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:LLl/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLl/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLl/h$b;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h$b<",
            "TB;>;",
            "LWl/l<",
            "-",
            "LLl/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LLl/b;->a:Lkotlin/jvm/internal/m;

    instance-of p2, p1, LLl/b;

    if-eqz p2, :cond_0

    check-cast p1, LLl/b;

    iget-object p1, p1, LLl/b;->b:LLl/h$b;

    :cond_0
    iput-object p1, p0, LLl/b;->b:LLl/h$b;

    return-void
.end method
