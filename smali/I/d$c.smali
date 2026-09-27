.class public final LI/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/d;

    invoke-direct {v0}, LI/d;-><init>()V

    sput-object v0, LI/d$c;->a:LI/d;

    return-void
.end method
