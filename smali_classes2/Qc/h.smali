.class public final synthetic LQc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# static fields
.field public static final synthetic a:LQc/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQc/h;->a:LQc/h;

    return-void
.end method


# virtual methods
.method public final e(Lxc/u;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-virtual {p1, p0}, Lxc/u;->t(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
