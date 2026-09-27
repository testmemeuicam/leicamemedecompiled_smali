.class public final LEg/g$a;
.super LEg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/g$a;

    invoke-direct {v0}, LEg/g;-><init>()V

    sput-object v0, LEg/g$a;->a:LEg/g$a;

    return-void
.end method


# virtual methods
.method public final r(Lmg/b;)V
    .locals 0

    return-void
.end method

.method public final s(LNf/B;)V
    .locals 0

    return-void
.end method

.method public final t(LNf/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(LNf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/e;",
            ")",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/h;->h()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(LGg/g;)LDg/H;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDg/H;

    return-object p1
.end method
