.class public final LQf/I$b;
.super Ljava/lang/Object;

# interfaces
.implements LQf/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LQf/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQf/I$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/I$b;->b:LQf/I$b;

    return-void
.end method


# virtual methods
.method public final a(LQf/F;Lmg/c;LCg/d;)LQf/B;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQf/B;

    invoke-direct {p0, p1, p2, p3}, LQf/B;-><init>(LQf/F;Lmg/c;LCg/d;)V

    return-object p0
.end method
