.class public final LB/a0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/a0;

    invoke-direct {v0}, LB/a0;-><init>()V

    sput-object v0, LB/a0$a;->a:LB/a0;

    return-void
.end method
