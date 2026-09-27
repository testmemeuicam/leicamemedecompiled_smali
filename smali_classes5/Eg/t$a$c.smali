.class public final LEg/t$a$c;
.super LEg/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "START"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LDg/z0;)LEg/t$a;
    .locals 0

    const-string p0, "nextType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEg/t$a;->b(LDg/z0;)LEg/t$a;

    move-result-object p0

    return-object p0
.end method
