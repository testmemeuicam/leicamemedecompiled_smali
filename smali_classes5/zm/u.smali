.class public final Lzm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/a$c;


# static fields
.field public static final a:Lzm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm/u;->a:Lzm/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lmm/e;

    sget p0, Lzm/A;->p:I

    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object p0

    sget-object p1, Lzm/y;->a:Lzm/y;

    invoke-static {p0, p1}, Lmn/n;->y(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p0

    new-instance p1, LIl/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LIl/k;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
