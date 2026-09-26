.class public final Lmq/q$h;
.super Lmq/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmq/q<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lmq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/f<",
            "TT;",
            "LCp/D;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILmq/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lmq/f<",
            "TT;",
            "LCp/D;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/q$h;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lmq/q$h;->b:I

    iput-object p3, p0, Lmq/q$h;->c:Lmq/f;

    iput-object p4, p0, Lmq/q$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmq/s;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lmq/q$h;->b:I

    iget-object v2, p0, Lmq/q$h;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Disposition"

    const-string v6, "Content-Transfer-Encoding"

    iget-object v7, p0, Lmq/q$h;->d:Ljava/lang/String;

    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LCp/t$b;->c([Ljava/lang/String;)LCp/t;

    move-result-object v4

    iget-object v5, p0, Lmq/q$h;->c:Lmq/f;

    invoke-interface {v5, v3}, Lmq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCp/D;

    invoke-virtual {p1, v4, v3}, Lmq/s;->c(LCp/t;LCp/D;)V

    goto :goto_0

    :cond_0
    const-string p0, "Part map contained null value for key \'"

    const-string p1, "\'."

    invoke-static {p0, v4, p1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lmq/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Part map contained null key."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lmq/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "Part map was null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p0, p1}, Lmq/z;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
