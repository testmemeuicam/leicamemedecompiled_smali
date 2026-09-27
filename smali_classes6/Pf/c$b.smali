.class public final LPf/c$b;
.super Ljava/lang/Object;

# interfaces
.implements LPf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPf/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/c$b;->a:LPf/c$b;

    return-void
.end method


# virtual methods
.method public final c(LNf/e;LBg/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LGc/f;->getAnnotations()LOf/g;

    move-result-object p0

    sget-object p1, LPf/d;->a:Lmg/c;

    invoke-interface {p0, p1}, LOf/g;->c(Lmg/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
