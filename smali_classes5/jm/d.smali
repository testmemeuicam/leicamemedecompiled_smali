.class public final Ljm/d;
.super Ljm/j;
.source "SourceFile"


# static fields
.field public static final f:Ljm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljm/d;

    new-instance v1, Lbn/c;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lbn/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljm/j;-><init>(Lbn/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljm/j;->c(Z)V

    sput-object v0, Ljm/d;->f:Ljm/d;

    return-void
.end method
