.class public final LPf/e$a;
.super Ljava/lang/Object;

# interfaces
.implements LPf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/e$a;->a:LPf/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lmg/b;LDg/P;)LDg/P;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
