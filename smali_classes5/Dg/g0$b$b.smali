.class public final LDg/g0$b$b;
.super LDg/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LDg/g0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/g0$b$b;

    invoke-direct {v0}, LDg/g0$b;-><init>()V

    sput-object v0, LDg/g0$b$b;->a:LDg/g0$b$b;

    return-void
.end method


# virtual methods
.method public final a(LDg/g0;LGg/g;)LGg/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LDg/g0;->c:LEg/b;

    invoke-interface {p0, p2}, LGg/m;->c0(LGg/g;)LDg/P;

    move-result-object p0

    return-object p0
.end method
