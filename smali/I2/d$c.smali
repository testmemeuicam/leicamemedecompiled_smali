.class public final LI2/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LI2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI2/d;

    invoke-direct {v0}, LI2/d;-><init>()V

    sput-object v0, LI2/d$c;->a:LI2/d;

    return-void
.end method
