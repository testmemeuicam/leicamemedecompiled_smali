.class public final LT0/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LT0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/h;

    invoke-direct {v0}, LT0/h;-><init>()V

    sput-object v0, LT0/h$b;->a:LT0/h;

    return-void
.end method
