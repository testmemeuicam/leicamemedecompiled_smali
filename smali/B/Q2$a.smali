.class public final LB/Q2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/Q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/Q2$a;->a:LB/Q2;

    return-void
.end method
