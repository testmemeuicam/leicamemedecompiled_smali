.class public final LNm/c$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LNm/j;",
        "LHl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNm/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNm/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LNm/c$i;->a:LNm/c$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNm/j;->g()V

    sget-object p0, LIl/z;->a:LIl/z;

    invoke-interface {p1, p0}, LNm/j;->d(Ljava/util/Set;)V

    sget-object p0, LNm/b$b;->a:LNm/b$b;

    invoke-interface {p1, p0}, LNm/j;->a(LNm/b;)V

    invoke-interface {p1}, LNm/j;->j()V

    sget-object p0, LNm/p;->c:LNm/p;

    invoke-interface {p1, p0}, LNm/j;->e(LNm/p;)V

    invoke-interface {p1}, LNm/j;->h()V

    invoke-interface {p1}, LNm/j;->i()V

    invoke-interface {p1}, LNm/j;->l()V

    invoke-interface {p1}, LNm/j;->k()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
