.class public interface abstract Lob/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$c$c;,
        Lob/a$c$b;,
        Lob/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lob/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/a$c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/a$c;->a:Lob/a$c$c;

    return-void
.end method
