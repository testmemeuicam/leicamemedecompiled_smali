.class public final LSm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/a$c;


# static fields
.field public static final a:LSm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSm/a;->a:LSm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lmm/c0;

    sget p0, LSm/c;->a:I

    invoke-interface {p1}, Lmm/a;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c0;

    invoke-interface {v0}, Lmm/c0;->a()Lmm/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
