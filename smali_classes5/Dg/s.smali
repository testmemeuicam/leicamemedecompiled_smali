.class public final LDg/s;
.super Ljava/lang/Object;

# interfaces
.implements LDg/d0;


# static fields
.field public static final a:LDg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDg/s;->a:LDg/s;

    return-void
.end method


# virtual methods
.method public final a(LOf/g;)LDg/e0;
    .locals 1

    invoke-interface {p1}, LOf/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDg/e0;->c:LDg/e0;

    goto :goto_0

    :cond_0
    sget-object p0, LDg/e0;->b:LDg/e0$a;

    new-instance v0, LDg/n;

    invoke-direct {v0, p1}, LDg/n;-><init>(LOf/g;)V

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDg/e0$a;->c(Ljava/util/List;)LDg/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
