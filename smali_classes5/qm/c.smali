.class public final Lqm/c;
.super Lmm/g0;
.source "SourceFile"


# static fields
.field public static final c:Lqm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqm/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmm/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqm/c;->c:Lqm/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()Lmm/g0;
    .locals 0

    sget-object p0, Lmm/f0$g;->c:Lmm/f0$g;

    return-object p0
.end method
