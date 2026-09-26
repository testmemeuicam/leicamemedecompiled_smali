.class public final Lll/Z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lll/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll/Z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lll/Z0;->b:Z

    sget-object v1, Lll/w$a;->b:Lll/w;

    iput-object v1, v0, Lll/Z0;->f:Lll/w;

    sput-object v0, Lll/Z0$a;->a:Lll/Z0;

    return-void
.end method
