.class public abstract LY9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LY9/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()LY9/e;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, LY9/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public final i()LY9/a$a;
    .locals 3

    new-instance v0, LY9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LY9/f;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, LY9/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, LY9/f;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LY9/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, LY9/f;->d()LY9/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, LY9/a$a;->c:LY9/e;

    invoke-virtual {p0}, LY9/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LY9/a$a;->d:Ljava/lang/Long;

    invoke-virtual {p0}, LY9/f;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LY9/a$a;->e:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, LY9/f;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LY9/a$a;->f:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
