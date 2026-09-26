.class public final Ltf/i$a$b;
.super Ltf/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltf/i$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/i$a$b;

    invoke-direct {v0}, Ltf/i$a;-><init>()V

    sput-object v0, Ltf/i$a$b;->a:Ltf/i$a$b;

    return-void
.end method
