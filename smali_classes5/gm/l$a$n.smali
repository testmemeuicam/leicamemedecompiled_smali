.class public final Lgm/l$a$n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/l$a;-><init>(Lgm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/l$a$n;->a:Lgm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lgm/l$a$n;->a:Lgm/l;

    iget-object v0, p0, Lgm/l;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgm/l;->v()LLm/b;

    move-result-object p0

    iget-boolean v0, p0, LLm/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object p0

    invoke-virtual {p0}, LLm/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
