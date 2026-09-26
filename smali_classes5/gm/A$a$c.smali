.class public final Lgm/A$a$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/A$a;-><init>(Lgm/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LHl/n<",
        "+",
        "LKm/f;",
        "+",
        "LGm/k;",
        "+",
        "LKm/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/A$a;


# direct methods
.method public constructor <init>(Lgm/A$a;)V
    .locals 0

    iput-object p1, p0, Lgm/A$a$c;->a:Lgm/A$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lgm/A$a$c;->a:Lgm/A$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm/A$a;->g:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/A$a;->c:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrm/d;->b:LFm/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, LFm/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LFm/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LKm/h;->h([Ljava/lang/String;[Ljava/lang/String;)LHl/i;

    move-result-object v0

    iget-object v1, v0, LHl/i;->a:Ljava/lang/Object;

    check-cast v1, LKm/f;

    iget-object v0, v0, LHl/i;->b:Ljava/lang/Object;

    check-cast v0, LGm/k;

    new-instance v2, LHl/n;

    iget-object p0, p0, LFm/a;->b:LKm/e;

    invoke-direct {v2, v1, v0, p0}, LHl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
