.class public final Ld/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/t$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/t$b;->a:Ld/t$b;

    return-void
.end method


# virtual methods
.method public final a(LWl/l;LWl/l;LWl/a;LWl/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Ld/b;",
            "LHl/z;",
            ">;",
            "LWl/l<",
            "-",
            "Ld/b;",
            "LHl/z;",
            ">;",
            "LWl/a<",
            "LHl/z;",
            ">;",
            "LWl/a<",
            "LHl/z;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackProgressed"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackInvoked"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackCancelled"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/t$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/t$b$a;-><init>(LWl/l;LWl/l;LWl/a;LWl/a;)V

    return-object p0
.end method
