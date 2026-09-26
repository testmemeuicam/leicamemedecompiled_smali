.class public final Lrm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/i$a;
    }
.end annotation


# static fields
.field public static final a:Lrm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrm/i;->a:Lrm/i;

    return-void
.end method


# virtual methods
.method public final a(LCm/l;)Lrm/i$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrm/i$a;

    check-cast p1, Lsm/v;

    invoke-direct {p0, p1}, Lrm/i$a;-><init>(Lsm/v;)V

    return-object p0
.end method
