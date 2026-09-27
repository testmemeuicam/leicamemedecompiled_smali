.class public final Lag/n$b$b;
.super Lag/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lag/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/n$b$b;

    invoke-direct {v0}, Lag/n$b;-><init>()V

    sput-object v0, Lag/n$b$b;->a:Lag/n$b$b;

    return-void
.end method
