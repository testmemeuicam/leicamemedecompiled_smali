.class public final LB/A2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LB/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/A2;

    invoke-direct {v0}, LB/A2;-><init>()V

    sput-object v0, LB/A2$a;->a:LB/A2;

    return-void
.end method
