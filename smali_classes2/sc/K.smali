.class public final Lsc/K;
.super Lsc/J$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/J$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/J$c;


# direct methods
.method public constructor <init>(Lsc/J$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/K;->a:Lsc/J$c;

    return-void
.end method


# virtual methods
.method public final a()Lsc/L;
    .locals 3

    iget-object p0, p0, Lsc/K;->a:Lsc/J$c;

    invoke-virtual {p0}, Lsc/J$c;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lsc/J$a;

    invoke-direct {v0}, Lsc/J$a;-><init>()V

    new-instance v1, Lsc/L;

    invoke-direct {v1}, Lsc/g;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p0, v1, Lsc/e;->d:Ljava/util/Map;

    iput-object v0, v1, Lsc/L;->f:Lsc/J$a;

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
