.class public final Lag/n$b$c;
.super Lag/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lag/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/n$b$c;

    invoke-direct {v0}, Lag/n$b;-><init>()V

    sput-object v0, Lag/n$b$c;->a:Lag/n$b$c;

    return-void
.end method
