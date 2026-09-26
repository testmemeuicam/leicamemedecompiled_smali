.class public final LQk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LQk/d;->c:Z

    sput-object v0, LQk/d$a;->a:LQk/d;

    return-void
.end method
