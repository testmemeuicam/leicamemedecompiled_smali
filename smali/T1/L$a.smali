.class public final LT1/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LT1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LT1/L;->a:I

    const/4 v1, -0x1

    iput v1, v0, LT1/L;->b:I

    sput-object v0, LT1/L$a;->a:LT1/L;

    return-void
.end method
