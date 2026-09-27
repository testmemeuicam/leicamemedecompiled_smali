.class public interface abstract LCg/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LCg/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCg/d$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCg/d$d;->a:LCg/d$d$a;

    return-void
.end method
