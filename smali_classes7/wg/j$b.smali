.class public final Lwg/j$b;
.super Lwg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lwg/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/j$b;

    invoke-direct {v0}, Lwg/k;-><init>()V

    sput-object v0, Lwg/j$b;->b:Lwg/j$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method
