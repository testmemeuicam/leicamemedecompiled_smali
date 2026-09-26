.class public final Lwm/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/j;-><init>(LCm/a;Lk1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Map<",
        "LLm/f;",
        "+",
        "LQm/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwm/j;


# direct methods
.method public constructor <init>(Lwm/j;)V
    .locals 0

    iput-object p1, p0, Lwm/j$a;->a:Lwm/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lwm/j$a;->a:Lwm/j;

    iget-object p0, p0, Lwm/b;->d:LCm/b;

    instance-of v0, p0, LCm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lwm/e;->a:Ljava/lang/Object;

    check-cast p0, LCm/e;

    invoke-interface {p0}, LCm/e;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lwm/e;->a(Ljava/util/List;)LQm/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LCm/m;

    if-eqz v0, :cond_1

    sget-object v0, Lwm/e;->a:Ljava/lang/Object;

    invoke-static {p0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwm/e;->a(Ljava/util/List;)LQm/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lwm/c;->b:LLm/f;

    new-instance v1, LHl/i;

    invoke-direct {v1, v0, p0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LIl/F;->B(LHl/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LIl/y;->a:LIl/y;

    :cond_3
    return-object v1
.end method
