.class public final LVm/j$b;
.super LVm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LVm/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/j$b;

    invoke-direct {v0}, LVm/k;-><init>()V

    sput-object v0, LVm/j$b;->b:LVm/j$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method
