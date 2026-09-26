.class public final Loe/z$l;
.super Loe/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loe/x;

.field public final b:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/x;)V
    .locals 2

    invoke-direct {p0}, Loe/l;-><init>()V

    iput-object p1, p0, Loe/z$l;->a:Loe/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe/c;->a:Ljava/util/Set;

    const-class v1, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Loe/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Loe/l;

    move-result-object v1

    iput-object v1, p0, Loe/z$l;->b:Loe/l;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, Loe/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Loe/l;

    move-result-object v1

    iput-object v1, p0, Loe/z$l;->c:Loe/l;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Loe/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Loe/l;

    move-result-object v1

    iput-object v1, p0, Loe/z$l;->d:Loe/l;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, Loe/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Loe/l;

    move-result-object v1

    iput-object v1, p0, Loe/z$l;->e:Loe/l;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Loe/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Loe/l;

    move-result-object p1

    iput-object p1, p0, Loe/z$l;->f:Loe/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Loe/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Loe/p;->y()Loe/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Loe/p;->v()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Loe/p;->y()Loe/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loe/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Loe/z$l;->f:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Loe/z$l;->e:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Loe/z$l;->d:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Loe/z$l;->c:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Loe/z$l;->b:Loe/l;

    invoke-virtual {p0, p1}, Loe/l;->fromJson(Loe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Loe/u;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Loe/u;->d()Loe/u;

    invoke-virtual {p1}, Loe/u;->n()Loe/u;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lpe/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Loe/z$l;->a:Loe/x;

    invoke-virtual {p0, v0, v1, v2}, Loe/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Loe/l;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loe/l;->toJson(Loe/u;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
