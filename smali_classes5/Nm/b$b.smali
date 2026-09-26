.class public final LNm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LNm/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNm/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm/b$b;->a:LNm/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lmm/h;LNm/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lmm/Y;

    if-eqz p0, :cond_0

    check-cast p1, Lmm/Y;

    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LNm/d;->O(LLm/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p1

    instance-of p2, p1, Lmm/e;

    if-nez p2, :cond_1

    new-instance p1, LIl/H;

    invoke-direct {p1, p0}, LIl/H;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, LF2/a;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
