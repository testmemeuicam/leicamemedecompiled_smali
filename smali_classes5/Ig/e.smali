.class public final LIg/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:LNf/Z;

.field public final b:LDg/H;

.field public final c:LDg/H;


# direct methods
.method public constructor <init>(LNf/Z;LDg/H;LDg/H;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/e;->a:LNf/Z;

    iput-object p2, p0, LIg/e;->b:LDg/H;

    iput-object p3, p0, LIg/e;->c:LDg/H;

    return-void
.end method
