.class public final Lyn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyn/f;->a:LBc/d;

    return-void
.end method

.method public static a()Lyn/d;
    .locals 2

    new-instance v0, Lyn/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/d;-><init>(Z)V

    return-object v0
.end method
