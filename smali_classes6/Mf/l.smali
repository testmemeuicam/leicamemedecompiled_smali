.class public final LMf/l;
.super Ljava/lang/Object;

# interfaces
.implements LMg/a$c;


# static fields
.field public static final a:LMf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMf/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/l;->a:LMf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LNf/b;

    sget-object p0, LMf/n;->g:[LEf/k;

    invoke-interface {p1}, LNf/b;->a()LNf/b;

    move-result-object p0

    invoke-interface {p0}, LNf/b;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
