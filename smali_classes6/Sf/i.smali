.class public final LSf/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/i$a;
    }
.end annotation


# static fields
.field public static final a:LSf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf/i;->a:LSf/i;

    return-void
.end method


# virtual methods
.method public final a(Ldg/l;)LSf/i$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSf/i$a;

    check-cast p1, LTf/v;

    invoke-direct {p0, p1}, LSf/i$a;-><init>(LTf/v;)V

    return-object p0
.end method
