.class public final LHf/b$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LEf/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LHf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHf/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LHf/b$a;->a:LHf/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHf/b;->a(Ljava/lang/Class;)LHf/n;

    move-result-object p0

    sget-object p1, Ljf/w;->a:Ljf/w;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, LFf/c;->a(LEf/d;Ljava/util/List;ZLjava/util/List;)LHf/T;

    move-result-object p0

    return-object p0
.end method
